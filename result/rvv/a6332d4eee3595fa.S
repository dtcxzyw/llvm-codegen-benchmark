func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfmv.v.f	v0, fa5
	fli.d	fa5, 1.0
	vfmacc.vv	v0, v16, v24
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v0, v16
	ret

