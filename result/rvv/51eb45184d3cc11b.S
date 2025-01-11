func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

