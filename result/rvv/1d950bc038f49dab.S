func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsgt.vi	v9, v10, -1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

