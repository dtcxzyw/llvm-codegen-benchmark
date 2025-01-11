func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v8, v10, a0
	ret

func000000000000002f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v8, v10, a0
	ret

