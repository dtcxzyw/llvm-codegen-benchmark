func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 8.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v8, v16
	ret
