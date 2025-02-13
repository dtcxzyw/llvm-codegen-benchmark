func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vmfgt.vf	v8, v12, fa5
	vmflt.vf	v0, v12, fa4
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v8, v12, fa5, v0
	ret

