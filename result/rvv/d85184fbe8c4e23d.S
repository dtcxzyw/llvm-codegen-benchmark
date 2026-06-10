func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmv.v.f	v0, fa5
	vfmul.vv	v24, v24, v24
	fli.d	fa5, 2.0
	vfmacc.vf	v0, fa5, v16
	vfmadd.vv	v0, v0, v24
	vfdiv.vv	v8, v8, v0
	ret

