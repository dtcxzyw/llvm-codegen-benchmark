func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmfne.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmfle.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret
