func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v24, v8, v24
	vfmul.vv	v8, v16, v16
	vfmacc.vv	v8, v24, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.25
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v24, v8, v24
	vfmul.vv	v8, v16, v16
	vfmacc.vv	v8, v24, v24
	ret
