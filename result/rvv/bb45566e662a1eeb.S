func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 7
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

