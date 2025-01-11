func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmul.vv	v8, v12, v12
	ret

