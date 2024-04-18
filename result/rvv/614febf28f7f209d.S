func0000000000000000:                   # @func0000000000000000
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
