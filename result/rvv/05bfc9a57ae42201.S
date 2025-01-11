func0000000000000004:
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 15
	vmor.mm	v8, v0, v8
	addi	a0, a0, 2047
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000024:
	li	a0, -23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 27
	vmor.mm	v8, v0, v8
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

