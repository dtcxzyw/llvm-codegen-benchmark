func0000000000000000:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vfmul.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vfrdiv.vf	v8, v8, fa5
	ret

