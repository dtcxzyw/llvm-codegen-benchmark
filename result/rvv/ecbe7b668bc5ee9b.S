func000000000000000f:                   # @func000000000000000f
	lui	a0, 1
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 18
	vmacc.vx	v10, a0, v8
	lui	a0, 1023
	vand.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 107
	vmacc.vx	v10, a0, v8
	li	a0, 511
	vand.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 456
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	li	a0, 504
	vand.vx	v8, v10, a0
	ret
