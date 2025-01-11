func0000000000000003:
	li	a0, -241
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

