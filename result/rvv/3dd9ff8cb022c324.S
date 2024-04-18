func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 8.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vv	v20, v12, v16
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v20
	vfmul.vv	v8, v16, v8
	ret
