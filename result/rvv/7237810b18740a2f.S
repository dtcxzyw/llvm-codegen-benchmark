func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

