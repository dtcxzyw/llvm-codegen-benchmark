func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

