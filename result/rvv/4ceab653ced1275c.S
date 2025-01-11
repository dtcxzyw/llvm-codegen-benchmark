func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

