func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000044:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	vmflt.vf	v0, v8, fa5
	vfmv.v.f	v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v16, v0
	ret

