func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret
