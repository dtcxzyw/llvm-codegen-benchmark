func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

