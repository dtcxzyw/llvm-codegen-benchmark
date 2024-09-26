func0000000000000098:                   # @func0000000000000098
	lui	a0, 786432
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmorn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
