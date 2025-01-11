func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

