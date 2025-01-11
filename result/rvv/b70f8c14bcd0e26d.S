func0000000000000002:
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

