func0000000000000142:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v14, v8, v12
	vmflt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

