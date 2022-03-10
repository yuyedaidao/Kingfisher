Pod::Spec.new do |s|

  s.name         = "YQKingfisher"
  s.version      = "6.3.1.2"
  s.summary      = "A lightweight and pure Swift implemented library for downloading and cacheing image from the web."

  s.description  = <<-DESC
                   Kingfisher is a powerful and pure Swift implemented library for downloading and cacheing image from the web. It provides you a chance to use pure Swift alternation in your next app.

                   * Everything in Kingfisher goes asynchronously, not only downloading, but also caching. That means you can never worry about blocking your UI thread.
                   * Multiple-layer cache. Downloaded image will be cached in both memory and disk. So there is no need to download it again and this could boost your app dramatically.
                   * Cache management. You can set the max duration or size the cache could take. And the cache will also be cleaned automatically to prevent taking too much resource.
                   * Modern framework. Kingfisher uses `NSURLSession` and the latest technology of GCD, which makes it a strong and swift framework. It also provides you easy APIs to use.
                   * Cancellable processing task. You can cancel the downloading or retriving image process if it is not needed anymore.
                   * Independent components. You can use the downloader or caching system separately. Or even create your own cache based on Kingfisher's code.
                   * Options to decompress the image in background before render it, which could improve the UI performance.
                   * A category over `UIImageView` for setting image from an url directly.
                   * 此版本是去除了SwiftUI支持之后的版本,可以在Xcode13上运行,最低支持iOS10
                   DESC

  s.homepage     = "https://github.com/yuyedaidao/Kingfisher"
  s.screenshots  = "https://raw.githubusercontent.com/onevcat/Kingfisher/master/images/logo.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.authors            = { "yuyedaidao" => "wyqpadding@gmail.com" }
  s.social_media_url   = "https://github.com/yuyedaidao"

  s.swift_versions = ['5.0']

  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "3.0"

  s.source       = { :git => "https://github.com/yuyedaidao/Kingfisher.git", :tag => s.version }
  s.source_files  = ["Sources/**/*.swift"]

  s.requires_arc = true
  s.frameworks = "CFNetwork", "Accelerate"
end
