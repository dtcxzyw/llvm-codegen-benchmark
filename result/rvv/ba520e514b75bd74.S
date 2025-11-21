func000000000000007e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v8, 2
	ret

