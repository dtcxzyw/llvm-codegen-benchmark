func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	ret
