func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048544
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
