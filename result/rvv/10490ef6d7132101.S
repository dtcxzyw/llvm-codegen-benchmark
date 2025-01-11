func000000000000003f:
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000018:
	li	a0, -7
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v8, -5
	ret

