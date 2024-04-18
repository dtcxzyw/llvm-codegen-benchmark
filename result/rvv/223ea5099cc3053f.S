func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vmfeq.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmandn.mm	v0, v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
