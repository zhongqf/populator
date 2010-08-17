
Gem::Specification.new do |s|
  s.name           = 'populator'
  s.version        = '0.2.4'
  s.platform       = Gem::Platform::RUBY

  s.summary        = "Mass populate an Active Record database."
  s.description    = "Mass populate an Active Record database."
  s.homepage       = "http://github.com/ryanb/populator"
  s.author         = 'Ryan Bates'
  s.email          = "ryan (at) railscasts (dot) com"
  
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = Dir.glob("{tasks,spec,lib}/**/*") + %w(LICENSE README.rdoc CHANGELOG TODO Manifest Rakefile)

  s.require_path = 'lib'
  s.required_rubygems_version = ">= 1.3.6"
  s.test_files = Dir.glob("spec/**/*_spec.rb") + %w{spec/spec_helper.rb}
end