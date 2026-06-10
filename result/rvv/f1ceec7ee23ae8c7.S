func0000000000000000:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 2.0
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret

