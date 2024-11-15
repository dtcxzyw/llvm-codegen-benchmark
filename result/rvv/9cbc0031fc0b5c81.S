func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmsgt.vi	v8, v16, 0
	vmsgt.vi	v9, v12, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	li	a0, 1000
	vfncvt.rtz.x.f.w	v12, v8
	vmslt.vx	v8, v16, a0
	vmseq.vi	v9, v12, 0
	vmand.mm	v0, v9, v8
	ret
