func0000000000000042:
	fli.s	fa5, 0.5
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vmflt.vf	v8, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000024:
	fli.s	fa5, 0.5
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmfgt.vf	v8, v12, fa4
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v8, v12, fa4, v0
	ret

