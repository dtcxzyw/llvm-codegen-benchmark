func0000000000000755:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vmfle.vv	v8, v8, v12
	vmnot.m	v8, v8
	vmfle.vv	v9, v9, v12
	vmorn.mm	v0, v8, v9
	ret

func0000000000000733:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vmfle.vv	v8, v12, v8
	vmnot.m	v8, v8
	vmfle.vv	v9, v12, v9
	vmorn.mm	v0, v8, v9
	ret

