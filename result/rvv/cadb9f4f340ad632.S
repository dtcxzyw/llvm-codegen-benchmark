func0000000000000252:                   # @func0000000000000252
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
