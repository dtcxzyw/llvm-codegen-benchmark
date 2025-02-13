.LCPI0_0:
	.quad	-2049638230412172401
func000000000000003f:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v10, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 36
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	19342813113834067
func000000000000003c:
	lui	a0, 244141
	lui	a1, %hi(.LCPI1_0)
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v10, 9
	ld	a1, %lo(.LCPI1_0)(a1)
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 11
	vnmsub.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	3667970486771497111
func0000000000000000:
	lui	a0, 2575
	lui	a1, %hi(.LCPI2_0)
	addiw	a0, a0, -325
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v8
	vmulhu.vx	v8, v10, a1
	li	a1, 34
	vsrl.vx	v8, v8, a1
	vnmsub.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	5675921253449092805
func0000000000000030:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vv	v10, v10, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 26
	vnmsub.vx	v8, a0, v10
	ret

