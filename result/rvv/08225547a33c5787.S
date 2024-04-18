func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v8, v16
	ret
