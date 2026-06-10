func0000000000000000:
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa4, 1.0
	vfrsub.vf	v8, v8, fa4
	fneg.s	fa5, fa5
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

