func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfneg.v	v8, v8
	ret

