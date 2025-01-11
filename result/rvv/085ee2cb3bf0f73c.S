func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.x.v	v9, v9
	vfmul.vv	v8, v8, v9
	vfcvt.rtz.x.f.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

