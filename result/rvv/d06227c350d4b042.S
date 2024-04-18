func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 524288
	addiw	a0, a0, -64
	vand.vx	v10, v10, a0
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vctz.v	v8, v8
	vor.vv	v8, v10, v8
	ret
