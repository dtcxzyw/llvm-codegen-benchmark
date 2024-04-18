func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vv	v0, v9, v8
	ret
