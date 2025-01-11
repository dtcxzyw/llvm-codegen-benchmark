func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

