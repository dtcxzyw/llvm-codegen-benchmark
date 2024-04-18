func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
