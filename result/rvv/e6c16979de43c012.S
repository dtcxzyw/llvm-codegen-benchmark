func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
