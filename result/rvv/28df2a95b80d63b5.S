func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v10, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 0, v0
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v10, fa5
	vmerge.vim	v10, v10, 0, v0
	vfmul.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

