func0000000000000000:
	fli.s	fa5, 2.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

