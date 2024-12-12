func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
