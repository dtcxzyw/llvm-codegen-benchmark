func0000000000000048:                   # @func0000000000000048
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
