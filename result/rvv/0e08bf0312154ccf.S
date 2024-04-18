func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fli.s	fa5, 0.25
	vfmul.vf	v8, v16, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vfadd.vv	v8, v24, v24
	ret
