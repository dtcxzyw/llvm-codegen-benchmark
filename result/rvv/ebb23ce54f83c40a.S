func0000000000000010:
	lui	a0, 1048527
	addi	a0, a0, -843
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 175
	addi	a0, a0, -587
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmnor.mm	v0, v0, v8
	ret

