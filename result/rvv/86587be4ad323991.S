func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret
