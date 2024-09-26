func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v8
	fli.d	fa5, 4.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 1.25
	vfmacc.vf	v8, fa5, v10
	ret
