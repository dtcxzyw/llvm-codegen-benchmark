func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret
func0000000000000092:                   # @func0000000000000092
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret
