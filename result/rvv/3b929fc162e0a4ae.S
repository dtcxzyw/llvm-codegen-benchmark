func0000000000000338:                   # @func0000000000000338
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -66
	vadd.vx	v8, v8, a0
	li	a0, -50
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000331:                   # @func0000000000000331
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 18
	vmseq.vx	v0, v8, a0
	ret
