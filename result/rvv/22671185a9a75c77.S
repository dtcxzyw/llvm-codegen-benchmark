func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 6
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v12, a0, v8
	li	a0, 64
	vadd.vx	v8, v12, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v8
	li	a0, 78
	vadd.vx	v8, v12, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, -12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v12, a0, v8
	vadd.vi	v8, v12, 8
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, 249
	vsetvli	zero, zero, e16, m2, ta, ma
	vmacc.vx	v12, a0, v8
	vadd.vi	v8, v12, -5
	ret
