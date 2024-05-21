.LCPI0_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000020:                   # @func0000000000000020
	lui	a0, 609123
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulh.vx	v10, v8, a1
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000029:                   # @func0000000000000029
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1033928
	addiw	a1, a1, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1041423
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addiw	a0, a0, 1813
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
.LCPI3_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
