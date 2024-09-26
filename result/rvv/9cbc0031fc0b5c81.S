func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmsgt.vi	v12, v16, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmsgt.vi	v8, v14, -1
	vmand.mm	v0, v8, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	li	a0, 1000
	vmslt.vx	v12, v16, a0
	vfncvt.rtz.x.f.w	v14, v8
	vmseq.vi	v8, v14, 0
	vmand.mm	v0, v8, v12
	ret
