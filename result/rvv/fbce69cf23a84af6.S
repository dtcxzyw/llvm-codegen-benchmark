func0000000000000290:                   # @func0000000000000290
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
