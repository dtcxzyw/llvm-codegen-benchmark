func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 3
	li	a0, -32
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
