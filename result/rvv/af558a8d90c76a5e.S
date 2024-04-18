.LCPI0_0:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1027482
	addiw	a0, a0, 1024
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v10, v8, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 14
	vadd.vv	v10, v10, v12
	lui	a0, 15
	addiw	a0, a0, -1440
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 1047697
	addiw	a0, a0, 384
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -1000
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000080:                   # @func0000000000000080
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmul.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000a9:                   # @func00000000000000a9
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v10, v8, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 941288
	addiw	a0, a0, -1477
	slli	a0, a0, 13
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v10, v8, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
