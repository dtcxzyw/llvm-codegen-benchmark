func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v8, v8, v16
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v8, v8, v16
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
