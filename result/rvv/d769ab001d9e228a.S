.LCPI0_0:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 15
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1440
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000080:                   # @func0000000000000080
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 16
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1000
	vmadd.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 262083
	slli	a0, a0, 2
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	addi	a0, a0, -576
	vmadd.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000095:                   # @func0000000000000095
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 244
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	addiw	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 244141
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret
