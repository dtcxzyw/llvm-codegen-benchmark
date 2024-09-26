func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, -64
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
