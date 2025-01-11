func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v8, v8, v9
	li	a0, 112
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

