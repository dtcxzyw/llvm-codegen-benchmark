func0000000000000055:                   # @func0000000000000055
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
