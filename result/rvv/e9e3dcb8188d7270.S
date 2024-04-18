func0000000000000910:                   # @func0000000000000910
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v9, v9, a0
	lui	a0, 488281
	addi	a0, a0, 1023
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
