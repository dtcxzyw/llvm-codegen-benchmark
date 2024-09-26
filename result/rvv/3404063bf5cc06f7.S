func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
