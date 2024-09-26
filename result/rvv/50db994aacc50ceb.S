func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfeq.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret
