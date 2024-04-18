func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v12, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v8, v12, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmacc.vv	v12, v10, v8
	vand.vi	v8, v12, -4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vmacc.vv	v12, v10, v8
	vand.vi	v8, v12, -16
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 524288
	addi	a0, a0, -33
	vand.vx	v8, v12, a0
	ret
