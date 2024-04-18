func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v12, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
