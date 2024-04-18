func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vv	v20, v12, v16
	vfmul.vv	v12, v20, v12
	vfmul.vv	v8, v12, v8
	ret
