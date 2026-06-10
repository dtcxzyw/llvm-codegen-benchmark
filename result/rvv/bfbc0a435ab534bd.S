func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmul.vv	v0, v8, v8
	vfmacc.vv	v24, v16, v0
	vfmul.vv	v8, v8, v24
	ret

