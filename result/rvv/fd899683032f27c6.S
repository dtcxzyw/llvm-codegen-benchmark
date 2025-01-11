func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v17, v12, fa5
	vmorn.mm	v0, v17, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000044:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v17, v12, fa5
	vmorn.mm	v0, v17, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

