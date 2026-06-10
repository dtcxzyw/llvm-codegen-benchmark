func0000000000000910:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsltu.vv	v10, v8, v14
	vmor.mm	v0, v12, v10
	ret

