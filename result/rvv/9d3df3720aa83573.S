func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

