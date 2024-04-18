func000000000000003f:                   # @func000000000000003f
	lui	a0, 1048572
	addi	a0, a0, -1472
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 125
	vwmaccu.vx	v8, a0, v10
	li	a0, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 3
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 12
	ret
