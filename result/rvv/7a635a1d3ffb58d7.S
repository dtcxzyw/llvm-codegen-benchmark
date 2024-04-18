func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fli.d	fa5, 0.5
	vfmul.vf	v8, v24, fa5
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfadd.vv	v8, v8, v8
	vfabs.v	v8, v8
	ret
