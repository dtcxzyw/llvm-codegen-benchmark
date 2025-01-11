func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v8, v12
	ret

