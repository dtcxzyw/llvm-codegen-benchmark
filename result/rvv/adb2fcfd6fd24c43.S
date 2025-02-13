func0000000000000010:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfgt.vf	v14, v8, fa5
	fli.s	fa5, 1.0
	vmor.mm	v0, v0, v14
	vfmerge.vfm	v16, v16, fa5, v0
	vmor.mm	v0, v13, v12
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	fli.s	fa5, 1.0
	vmflt.vf	v14, v8, fa5
	vfmv.v.f	v16, fa5
	vmor.mm	v0, v0, v14
	vmerge.vim	v16, v16, 0, v0
	vmor.mm	v0, v13, v12
	vmerge.vvm	v8, v8, v16, v0
	ret

