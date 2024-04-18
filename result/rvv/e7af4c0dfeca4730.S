func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 3.0
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	ret
