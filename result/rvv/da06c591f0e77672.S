func0000000000000007:                   # @func0000000000000007
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vand.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 9
	vmacc.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 9
	vmacc.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 9
	vmacc.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 123513
	addi	a0, a0, -390
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 52
	addi	a0, a0, 1021
	vmacc.vx	v10, a0, v8
	lui	a0, 524272
	vand.vx	v8, v10, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
