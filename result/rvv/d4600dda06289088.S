func0000000000000208:
	lui	a0, 175
	addi	a0, a0, -587
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 48
	addi	a0, a0, -496
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmnor.mm	v0, v10, v8
	ret

