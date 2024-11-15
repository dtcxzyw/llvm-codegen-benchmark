.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244141
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1536
	vnmsac.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 8192
	addiw	a0, a0, -675
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	slli	a0, a0, 7
	vmacc.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	lui	a0, 14648
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	addiw	a0, a0, 1792
	vnmsac.vx	v8, a0, v10
	ret
