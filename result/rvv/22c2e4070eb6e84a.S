func000000000000000f:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v11, v9, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v11, v10
	ret

