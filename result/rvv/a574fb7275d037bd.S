func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	li	a0, 960
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v12
	vor.vv	v8, v10, v8
	ret

