func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	lui	a0, 15
	addi	a0, a0, 2047
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

