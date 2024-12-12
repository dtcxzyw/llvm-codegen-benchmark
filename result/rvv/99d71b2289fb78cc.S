func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func00000000000001d0:                   # @func00000000000001d0
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 28
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 28
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000001b0:                   # @func00000000000001b0
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
