func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 3
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

