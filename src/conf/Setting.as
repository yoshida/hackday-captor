package conf
{
	import flash.filesystem.File;

	public class Setting
	{
		
		private static var _savedir:File = File.desktopDirectory;		
		public static function get savedir():File {
			return _savedir;
		}
		public static function set savedir(file:File):void {
			_savedir = file;
		}

		private static var _prefix:String = "hackday";		
		public static function get prefix():String {
			return _prefix;
		}
		public static function set prefix(value:String):void {
			_prefix = value;
		}
		
	}
}