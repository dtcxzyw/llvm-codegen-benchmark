func0000000000000000:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v24, v8, v16
	vfmadd.vv	v8, v24, v0
	ret

