func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 150
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

