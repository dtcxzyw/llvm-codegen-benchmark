func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 6
	lui	a0, 1048448
	vadd.vx	v8, v8, a0
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -3
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	ret
