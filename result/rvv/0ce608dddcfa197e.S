func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 63
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vor.vv	v8, v10, v8
	ret

