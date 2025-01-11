func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vx	v8, v10, a0
	ret

