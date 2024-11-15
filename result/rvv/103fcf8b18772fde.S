func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1684
	vadd.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -5
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -1025
	vadd.vx	v8, v8, a0
	ret
