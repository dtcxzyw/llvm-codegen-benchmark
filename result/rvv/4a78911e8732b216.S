func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vfncvt.f.xu.w	v8, v10
	ret
