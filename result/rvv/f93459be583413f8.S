func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

