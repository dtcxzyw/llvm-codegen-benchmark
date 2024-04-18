func000000000000007f:                   # @func000000000000007f
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 43
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
