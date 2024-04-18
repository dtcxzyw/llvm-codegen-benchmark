func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 2
	li	a0, 254
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
