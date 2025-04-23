func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v11, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v11, a0
	ret

