func0000000000000000:
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v8, v12
	ret

