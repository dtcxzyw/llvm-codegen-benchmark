func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v8, v10
	fli.s	fa5, 1.5
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v8, v10
	vfmul.vv	v8, v12, v8
	ret
