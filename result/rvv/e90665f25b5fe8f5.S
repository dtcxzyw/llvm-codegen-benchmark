func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfmacc.vv	v16, v8, v8
	vfabs.v	v8, v16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfmacc.vv	v16, v8, v8
	vfabs.v	v8, v16
	ret
