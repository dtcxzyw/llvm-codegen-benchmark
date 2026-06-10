func0000000000000002:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vfncvt.rtz.x.f.w	v16, v12
	vsll.vi	v12, v16, 17
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vfncvt.rtz.x.f.w	v16, v12
	vsll.vi	v12, v16, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

