func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v8, fa5
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v8, v16, v12
	ret

