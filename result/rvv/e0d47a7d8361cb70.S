func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, mu
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v9, v8, v0.t
	ret

