func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	lui	a0, 912092
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -260
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret
