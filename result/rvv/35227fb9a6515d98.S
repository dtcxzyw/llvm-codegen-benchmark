func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vfsub.vv	v8, v8, v16
	ret

