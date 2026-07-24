func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v20, 0
	fli.s	fa5, min
	vmerge.vvm	v8, v20, v8, v0
	vfmv.v.f	v20, fa5
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v20, v12, v0
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret

