func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

