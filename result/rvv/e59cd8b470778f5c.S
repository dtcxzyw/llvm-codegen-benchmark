func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vfncvt.rtz.x.f.w	v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func00000000000000c1:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vfncvt.rtz.x.f.w	v8, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

