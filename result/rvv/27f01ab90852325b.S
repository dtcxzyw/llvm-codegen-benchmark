func0000000000000001:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vfncvt.rtz.x.f.w	v10, v12
	vsll.vi	v10, v10, 17
	vor.vv	v8, v10, v8
	ret

