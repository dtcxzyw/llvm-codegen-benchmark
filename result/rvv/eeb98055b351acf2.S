func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
