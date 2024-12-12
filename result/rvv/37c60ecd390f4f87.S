func000000000000003f:                   # @func000000000000003f
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000003b:                   # @func000000000000003b
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 16
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
