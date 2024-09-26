func00000000000001f8:                   # @func00000000000001f8
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	bseti	a0, zero, 31
	vmsltu.vx	v0, v10, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000001fc:                   # @func00000000000001fc
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000188:                   # @func0000000000000188
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vand.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vmsgtu.vx	v0, v10, a1
	ret
