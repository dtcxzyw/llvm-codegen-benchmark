func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	ret

