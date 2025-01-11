func0000000000000001:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	fli.d	fa5, 8.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

