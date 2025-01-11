func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v13, v12
	ret

func0000000000000044:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v13, v12
	ret

