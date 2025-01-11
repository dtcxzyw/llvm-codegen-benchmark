func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmorn.mm	v0, v0, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmorn.mm	v0, v0, v12
	ret

