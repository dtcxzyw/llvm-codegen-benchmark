func00000000000000ff:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v12
	li	a0, 7
	vwmaccu.vx	v8, a0, v10
	ret

