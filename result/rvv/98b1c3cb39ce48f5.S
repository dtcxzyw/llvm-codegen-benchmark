func0000000000000040:                   # @func0000000000000040
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
