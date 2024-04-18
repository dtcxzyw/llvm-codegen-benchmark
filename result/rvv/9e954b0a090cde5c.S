.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v12
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	5373003642731685221             # 0x4a90be587de6e565
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 20
	vadd.vv	v8, v8, v12
	lui	a0, 879
	addiw	a0, a0, -384
	vnmsub.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	lui	a0, 16
	addiw	a0, a0, -1000
	vmadd.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v12
	lui	a0, 14648
	addiw	a0, a0, 1792
	vnmsub.vx	v8, a0, v10
	ret
