func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vfwcvt.f.x.v	v8, v10
	ret

