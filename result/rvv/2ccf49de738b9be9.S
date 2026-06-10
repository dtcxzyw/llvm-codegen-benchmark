func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v10, 7
	vwaddu.wv	v8, v8, v11
	li	a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

