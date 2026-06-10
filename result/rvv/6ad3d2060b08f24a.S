func0000000000000142:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v12, v12, v8
	vmflt.vv	v14, v8, v10
	vmflt.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

