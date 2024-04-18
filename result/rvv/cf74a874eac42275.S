func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v12, v12, 7
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
