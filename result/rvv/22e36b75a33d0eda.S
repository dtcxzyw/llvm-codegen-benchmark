func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret

