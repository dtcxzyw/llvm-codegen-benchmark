func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
