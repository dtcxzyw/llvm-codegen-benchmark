func0000000000000000:
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v16
	vfdiv.vv	v8, v8, v24
	ret

