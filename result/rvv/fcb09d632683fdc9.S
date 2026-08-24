func0000000000000742:
	vsetivli	zero, 4, e32, m1, ta, mu
	vfncvt.f.xu.w	v12, v10
	vmflt.vv	v0, v12, v9
	vmflt.vv	v0, v8, v12, v0.t
	ret

