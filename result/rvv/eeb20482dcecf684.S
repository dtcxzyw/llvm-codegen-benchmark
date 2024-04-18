func0000000000000222:                   # @func0000000000000222
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 1048572
	addi	a0, a0, 1588
	vmseq.vx	v9, v8, a0
	lui	a0, 1048569
	addi	a0, a0, 636
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
