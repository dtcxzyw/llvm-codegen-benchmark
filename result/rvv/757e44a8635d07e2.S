func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	lui	a0, 48
	addi	a0, a0, -496
	vmsltu.vx	v11, v8, a0
	vmnor.mm	v0, v11, v10
	ret

