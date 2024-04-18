func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
