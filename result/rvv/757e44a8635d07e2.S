func0000000000000008:
	lui	a0, 48
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmnor.mm	v0, v11, v8
	ret

