func0000000000000075:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000030:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

