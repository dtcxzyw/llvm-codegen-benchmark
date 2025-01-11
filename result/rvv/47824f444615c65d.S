func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vi	v8, v10, -4, v0.t
	ret

