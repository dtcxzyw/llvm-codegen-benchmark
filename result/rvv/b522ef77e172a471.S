func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v20, v16
	vfmacc.vv	v16, v12, v8
	vfabs.v	v8, v16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v0, v24
	vfmul.vv	v24, v0, v24
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	ret
