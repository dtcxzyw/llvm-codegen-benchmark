func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v8, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 9310
	addi	a0, a0, 474
	vmul.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v10, v8, 4
	li	a0, 48
	vwmul.vx	v8, v10, a0
	ret
