func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret

