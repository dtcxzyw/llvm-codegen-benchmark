func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsll.vi	v8, v12, 5
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

