func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, 20
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

