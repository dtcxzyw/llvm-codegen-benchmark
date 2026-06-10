func0000000000002210:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	fmv.w.x	fa4, zero
	vmfeq.vf	v12, v8, fa4
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v13, v8
	ret

func0000000000002698:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	lui	a0, 798736
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 128.0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v8, v12, v8
	vmor.mm	v0, v13, v8
	ret

