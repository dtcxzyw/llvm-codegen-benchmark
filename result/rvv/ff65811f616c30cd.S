func000000000000000f:
	li	a0, -788
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vwsll.vi	v12, v8, 3
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret

