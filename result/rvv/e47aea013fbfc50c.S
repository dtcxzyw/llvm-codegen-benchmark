func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	li	a0, 232
	vadd.vx	v8, v8, a0
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
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 15
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 15
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 15
	li	a0, 24
	vmacc.vx	v10, a0, v8
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v10, a0
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
