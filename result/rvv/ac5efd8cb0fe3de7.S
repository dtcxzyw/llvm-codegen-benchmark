func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmfle.vv	v8, v8, v9
	vmorn.mm	v0, v0, v8
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmfle.vv	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret

