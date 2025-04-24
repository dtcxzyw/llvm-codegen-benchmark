func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v8, 4
	li	a0, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

