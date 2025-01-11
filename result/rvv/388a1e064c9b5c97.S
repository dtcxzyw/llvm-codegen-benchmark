func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

