func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v8, v12, v0
	fli.s	fa5, 1.0
	vfsub.vv	v12, v8, v12
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	ret

