func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v9, v9
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

