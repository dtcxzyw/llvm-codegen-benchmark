func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vadd.vi	v10, v10, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	li	a0, 1023
	vadd.vx	v10, v10, a0
	li	a0, 52
	vwsll.vx	v8, v10, a0
	ret

