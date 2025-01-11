func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

