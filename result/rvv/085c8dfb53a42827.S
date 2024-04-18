func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, -8
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 14
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
