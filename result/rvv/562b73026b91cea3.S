func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 3.0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

