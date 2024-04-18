func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfne.vv	v16, v12, v8
	vmor.mm	v0, v16, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret
