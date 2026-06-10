func000000000000000f:
	li	a0, -788
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 3
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

