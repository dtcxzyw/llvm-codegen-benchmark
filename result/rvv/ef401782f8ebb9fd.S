func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 56
	vwmul.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 9310
	addi	a0, a0, 474
	vmul.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -2
	li	a0, 6
	vwmul.vx	v8, v10, a0
	ret
