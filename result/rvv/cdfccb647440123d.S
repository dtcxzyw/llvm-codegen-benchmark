func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

