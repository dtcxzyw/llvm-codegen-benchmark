func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 107
	vmacc.vx	v10, a0, v8
	li	a0, 511
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 36
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
