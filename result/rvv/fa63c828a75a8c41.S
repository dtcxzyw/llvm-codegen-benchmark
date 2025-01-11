func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

