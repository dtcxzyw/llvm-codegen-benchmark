func000000000000007e:
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret

