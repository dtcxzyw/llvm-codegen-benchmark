func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

