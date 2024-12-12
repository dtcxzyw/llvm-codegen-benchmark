func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmandn.mm	v0, v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmandn.mm	v0, v0, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
