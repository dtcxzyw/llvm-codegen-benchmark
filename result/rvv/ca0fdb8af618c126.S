func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v8
	vfncvt.f.xu.w	v8, v10
	ret

