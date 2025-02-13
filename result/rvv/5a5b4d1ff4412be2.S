.LCPI0_0:
	.quad	5037190915060954895
func0000000000000081:
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 15
	vsra.vi	v10, v10, 14
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1440
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	2361183241434822607
func00000000000000a0:
	lui	a0, 1047697
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vv	v8, v10, v8
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
func0000000000000080:
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vadd.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 262083
	slli	a0, a0, 2
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	addi	a0, a0, -576
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	4835703278458516699
func00000000000000a9:
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vv	v8, v10, v8
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

.LCPI4_0:
	.quad	1237940039285380275
func00000000000000a1:
	lui	a0, 941288
	addiw	a0, a0, -1477
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vadd.vv	v8, v10, v8
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

