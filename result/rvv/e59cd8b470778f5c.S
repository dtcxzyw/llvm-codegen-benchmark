func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsgt.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	li	a0, 1000
	vmseq.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

