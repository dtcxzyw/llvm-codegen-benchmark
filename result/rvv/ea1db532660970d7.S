func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	vfmacc.vv	v8, v24, v24
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v16, fa5, v12
	vfmacc.vv	v8, v16, v16
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	vfmacc.vv	v8, v24, v24
	ret
