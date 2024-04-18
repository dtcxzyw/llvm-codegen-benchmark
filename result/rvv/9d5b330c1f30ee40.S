func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
