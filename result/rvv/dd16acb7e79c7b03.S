func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vv	v8, v8, v8
	vfmul.vf	v12, v12, fa5
	vfmacc.vv	v8, v12, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

