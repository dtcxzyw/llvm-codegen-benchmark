func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

