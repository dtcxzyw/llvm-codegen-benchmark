.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 804435
	addiw	a1, a1, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 804435
	addiw	a1, a1, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret
.LCPI3_0:
	.quad	8130577079664715991             # 0x70d59cc6bc5928d7
func000000000000001a:                   # @func000000000000001a
	lui	a0, 439453
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 1
	addi	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulh.vx	v10, v8, a1
	vsub.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, 244141
	addiw	a1, a1, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
