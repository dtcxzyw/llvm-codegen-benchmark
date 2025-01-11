func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfadd.vv	v8, v16, v8
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

