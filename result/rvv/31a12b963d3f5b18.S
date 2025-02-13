.LCPI0_0:
	.quad	1237940039285380275
func0000000000000194:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
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
	.quad	1237940039285380275
func0000000000000094:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244141
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1536
	vnmsac.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	5373003642731685221
func0000000000000084:
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 879
	vsra.vi	v10, v10, 20
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -384
	vnmsac.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	2361183241434822607
func0000000000000080:
	lui	a0, 1048561
	addiw	a0, a0, 1440
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 16
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	-8130577079664715991
func0000000000000195:
	lui	a0, 439453
	slli	a0, a0, 1
	addi	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
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

.LCPI5_0:
	.quad	4835703278458516699
func0000000000000095:
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	addiw	a0, a0, 576
	vnmsac.vx	v8, a0, v10
	ret

