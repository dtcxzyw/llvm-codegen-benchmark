func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 2
	li	a0, 1016
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

