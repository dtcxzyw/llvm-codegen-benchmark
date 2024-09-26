func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
