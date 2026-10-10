func000000000000006f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v12
	vwaddu.wv	v10, v10, v8
	li	a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v12
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

