func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 518144
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

