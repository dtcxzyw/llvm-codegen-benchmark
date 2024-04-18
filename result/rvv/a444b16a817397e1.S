func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vand.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, 119
	vmv.v.x	v10, a0
	li	a0, 56
	vmacc.vx	v10, a0, v8
	lui	a0, 131072
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 15
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -16
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 35
	vmv.v.x	v10, a0
	li	a0, 20
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -16
	ret
