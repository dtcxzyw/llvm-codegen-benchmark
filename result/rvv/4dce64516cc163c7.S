func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vv	v10, v10, v11
	li	a0, 32
	vfcvt.rtz.x.f.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

