func000000000000003f:
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

