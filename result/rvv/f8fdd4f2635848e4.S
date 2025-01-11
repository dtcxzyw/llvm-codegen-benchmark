func0000000000000008:
	lui	a0, 1048352
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 48
	addi	a0, a0, -496
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmandn.mm	v0, v0, v8
	ret

