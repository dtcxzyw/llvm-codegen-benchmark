func0000000000000338:                   # @func0000000000000338
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 23
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
