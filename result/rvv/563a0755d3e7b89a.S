.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 7
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	li	a0, 7
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 4
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	li	a0, 5
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, 0
	ret
.LCPI3_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 21
	vsrl.vx	v14, v12, a1
	addiw	a1, a0, 384
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	addiw	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 244141
	vsra.vi	v12, v12, 26
	vadd.vv	v12, v12, v14
	addiw	a0, a0, -1536
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsltu.vx	v0, v8, a0
	ret
.LCPI5_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	addiw	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret
