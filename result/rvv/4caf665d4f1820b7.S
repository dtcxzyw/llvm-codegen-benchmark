func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfwcvt.f.xu.v	v8, v12, v0.t
	vfncvt.rtz.xu.f.w	v12, v8
	vmv.v.v	v8, v12
	ret

