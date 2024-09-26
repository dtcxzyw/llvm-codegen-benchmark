func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	vsrl.vi	v10, v10, 4
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 130
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
