func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, -1.0
	vfrdiv.vf	v8, v8, fa5
	ret

