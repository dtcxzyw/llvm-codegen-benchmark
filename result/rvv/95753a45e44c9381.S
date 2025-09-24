func0000000000000612:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 151145
	addi	a0, a0, 1429
	fmv.w.x	fa5, a0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

