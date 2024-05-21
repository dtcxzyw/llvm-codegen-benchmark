.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsac.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	5373003642731685221             # 0x4a90be587de6e565
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1027482
	addiw	a1, a1, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 20
	vadd.vv	v10, v10, v12
	lui	a0, 879
	addiw	a0, a0, -384
	vnmsac.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000080:                   # @func0000000000000080
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 1048561
	addiw	a1, a1, 1440
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addiw	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000195:                   # @func0000000000000195
	lui	a0, 439453
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 1
	addi	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulh.vx	v10, v8, a1
	vadd.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	lui	a0, 14648
	addiw	a0, a0, 1792
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 1048575
	addi	a0, a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 60
	vnmsac.vx	v8, a0, v10
	ret
.LCPI5_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000194:                   # @func0000000000000194
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	lui	a1, 244
	addiw	a1, a1, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsac.vx	v8, a0, v10
	ret
