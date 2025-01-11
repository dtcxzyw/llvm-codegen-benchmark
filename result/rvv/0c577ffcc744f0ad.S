func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

