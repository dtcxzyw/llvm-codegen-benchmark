func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmax.vx	v8, v12, zero
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	li	a0, 1
	vmax.vx	v8, v12, a0
	ret

