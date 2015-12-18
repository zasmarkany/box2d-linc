package box2d.common.math;

import cpp.Float32;

@:include('linc_box2d.h')
@:native('b2Vec2')
@:structAccess
extern class B2Rot {
	@:native('b2Rot') static function create (angle : Float32) : B2Rot;
}
