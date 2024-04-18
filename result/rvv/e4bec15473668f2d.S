func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v14, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
