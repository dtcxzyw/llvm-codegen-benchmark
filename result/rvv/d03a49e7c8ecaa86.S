func0000000000000022:
	lui	a0, 518144
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v8, fa5
	vmflt.vf	v8, v12, fa5
	vmand.mm	v9, v0, v16
	vmand.mm	v0, v9, v8
	ret

