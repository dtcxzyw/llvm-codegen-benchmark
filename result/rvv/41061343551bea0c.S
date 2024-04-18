func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmflt.vv	v0, v24, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmfle.vv	v0, v16, v24
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmfle.vv	v8, v16, v24
	vmnot.m	v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmfle.vv	v0, v24, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmfne.vv	v0, v16, v24
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmflt.vv	v0, v16, v24
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmfeq.vv	v0, v16, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmfne.vv	v8, v24, v24
	vmfne.vv	v9, v16, v16
	vmor.mm	v0, v9, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vmflt.vv	v8, v24, v16
	vmnot.m	v0, v8
	ret
