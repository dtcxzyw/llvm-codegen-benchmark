func0000000000000108:                   # @func0000000000000108
	lui	a0, 175
	addi	a0, a0, -587
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 48
	addi	a0, a0, -496
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmnor.mm	v0, v11, v10
	ret
