func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func000000000000002f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

