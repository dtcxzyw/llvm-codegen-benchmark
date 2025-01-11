func00000000000000ef:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v9, v9, 5
	vwsubu.vv	v10, v8, v9
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v8, v10, a0
	ret

