func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vv	v24, v8, v16
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v24, v16
	ret
