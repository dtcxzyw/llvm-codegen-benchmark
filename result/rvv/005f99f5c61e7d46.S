func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vmv.v.v	v8, v12
	ret

