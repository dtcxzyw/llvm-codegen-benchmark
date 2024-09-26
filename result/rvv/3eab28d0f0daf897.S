func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsll.vi	v8, v12, 3
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret
