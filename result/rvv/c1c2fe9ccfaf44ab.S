func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vfdiv.vv	v16, v16, v8
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret

