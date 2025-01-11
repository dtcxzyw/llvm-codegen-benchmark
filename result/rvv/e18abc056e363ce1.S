func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

