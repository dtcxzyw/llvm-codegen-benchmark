func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret
