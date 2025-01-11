func00000000000000ff:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

