func0000000000000003:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vfncvt.rtz.x.f.w	v10, v12
	vsll.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

