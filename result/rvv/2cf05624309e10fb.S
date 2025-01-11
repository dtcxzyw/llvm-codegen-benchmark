func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 12288
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

