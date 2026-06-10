func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v16, v8, 2
	vfncvt.rtz.x.f.w	v8, v12
	vnot.v	v8, v8
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v16, v12
	ret

