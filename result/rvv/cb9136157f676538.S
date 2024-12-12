func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
