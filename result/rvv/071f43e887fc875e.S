func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v16, fa5
	ret

