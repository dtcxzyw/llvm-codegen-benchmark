func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 1984
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

