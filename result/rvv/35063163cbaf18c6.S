.LCPI0_0:
	.quad	5037190915060954895
func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1047697
	addiw	a0, a0, 384
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 15
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1440
	vnmsub.vx	v8, a0, v10
	vsub.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	2361183241434822607
func00000000000000a0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048561
	addiw	a0, a0, 1440
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 16
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1000
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	4835703278458516699
func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 14648
	addiw	a0, a0, 1792
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 244
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 262083
	slli	a0, a0, 2
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	addi	a0, a0, -576
	vmul.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	1237940039285380275
func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1041423
	addiw	a0, a0, 1813
	slli	a0, a0, 11
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244141
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

