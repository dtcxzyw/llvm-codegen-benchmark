func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048569
	addi	a0, a0, 636
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	lui	a0, 1048572
	addi	a0, a0, 1588
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
