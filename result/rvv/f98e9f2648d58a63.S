func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v16, fa5, v8
	vfmul.vv	v8, v16, v16
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v16, fa5, v8
	vfmul.vv	v8, v16, v16
	ret
