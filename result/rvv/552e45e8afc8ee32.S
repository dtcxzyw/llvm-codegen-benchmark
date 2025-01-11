func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v9, v9
	vwmulu.vv	v10, v9, v8
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

