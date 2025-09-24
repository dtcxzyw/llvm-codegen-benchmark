func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 518144
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

