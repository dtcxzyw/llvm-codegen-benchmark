func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
