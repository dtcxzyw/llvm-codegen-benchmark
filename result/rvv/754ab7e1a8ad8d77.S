func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	fli.s	fa5, 1.0
	vmv.v.i	v16, 0
	vfmerge.vfm	v16, v16, fa5, v0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v13
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmor.mm	v12, v12, v13
	vfmv.v.f	v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v16, v0
	ret

