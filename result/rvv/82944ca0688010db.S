func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000252:                   # @func0000000000000252
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
