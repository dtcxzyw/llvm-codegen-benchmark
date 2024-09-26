func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfdiv.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfdiv.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret
