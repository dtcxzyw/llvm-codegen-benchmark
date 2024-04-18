func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -1970
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 365
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 500
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret
