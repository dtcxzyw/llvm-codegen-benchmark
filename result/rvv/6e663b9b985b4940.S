func0000000000000488:                   # @func0000000000000488
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	addi	a0, a0, 2047
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmand.mm	v9, v12, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
