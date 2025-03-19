func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 15
	vwsll.vi	v12, v14, 8
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 12288
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

