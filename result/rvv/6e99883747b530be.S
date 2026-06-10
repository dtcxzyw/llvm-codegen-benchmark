func0000000000000000:
	fli.d	fa5, 4.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v10, fa5
	vfcvt.f.x.v	v8, v8
	fli.d	fa5, 1.25
	vfmacc.vf	v10, fa5, v8
	vmv.v.v	v8, v10
	ret

