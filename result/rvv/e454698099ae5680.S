func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.rtz.x.f.v	v8, v8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
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
