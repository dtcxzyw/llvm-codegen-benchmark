func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	ret
