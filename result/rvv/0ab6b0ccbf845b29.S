func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048569
	addi	a0, a0, 636
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 1048572
	addi	a0, a0, 1588
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
