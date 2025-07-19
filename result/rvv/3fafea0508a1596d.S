func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfadd.vv	v8, v8, v9
	vmflt.vv	v0, v12, v8
	ret

func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfadd.vv	v8, v8, v9
	vmflt.vv	v0, v8, v12
	ret

