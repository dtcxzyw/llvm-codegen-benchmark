func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v8, fa5
	vfadd.vv	v8, v8, v8
	vfmul.vv	v8, v8, v12
	ret

