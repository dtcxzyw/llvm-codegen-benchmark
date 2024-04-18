func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	li	a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
