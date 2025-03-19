func0000000000000017:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

