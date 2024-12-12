func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
