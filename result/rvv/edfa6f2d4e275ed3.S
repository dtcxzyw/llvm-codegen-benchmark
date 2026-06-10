func000000000000003f:
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v10, a0
	li	a0, 3
	vwmaccu.vx	v8, a0, v11
	ret

