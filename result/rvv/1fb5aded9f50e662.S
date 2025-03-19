func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v11, v8
	vwsll.vi	v8, v10, 4
	vwaddu.wv	v8, v8, v11
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000e5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v11, v8
	vwsll.vi	v8, v10, 7
	vwaddu.wv	v8, v8, v11
	li	a0, -128
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

