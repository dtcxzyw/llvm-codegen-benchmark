func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v8, v12
	ret

