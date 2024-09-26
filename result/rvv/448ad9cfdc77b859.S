func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v12, v12
	ret
