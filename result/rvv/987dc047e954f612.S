func0000000000000004:
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fmv.w.x	fa5, zero
	vmerge.vvm	v12, v16, v12, v0
	vfmax.vf	v8, v8, fa5
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

