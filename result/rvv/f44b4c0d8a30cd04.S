func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.25
	vfmacc.vv	v24, v16, v16
	fneg.d	fa5, fa5
	vfmacc.vf	v8, fa5, v24
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	fli.d	fa5, 2.0
	vfmacc.vf	v8, fa5, v24
	ret
