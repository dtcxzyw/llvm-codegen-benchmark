func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
