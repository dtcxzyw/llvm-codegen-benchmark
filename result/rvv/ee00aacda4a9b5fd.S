func0000000000000000:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v16, fa5, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v16, v12
	ret

