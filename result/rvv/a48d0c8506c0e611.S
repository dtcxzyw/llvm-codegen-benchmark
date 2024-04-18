func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v12, v10, v8
	fli.s	fa5, 1.5
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v10, v12
	ret
