func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -788
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vwsll.vi	v10, v12, 3
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

