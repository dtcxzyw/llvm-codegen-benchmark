func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -5
	li	a0, -7
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

