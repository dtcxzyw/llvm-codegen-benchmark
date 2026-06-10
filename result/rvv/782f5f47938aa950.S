.LCPI0_0:
	.quad	655884233731895169
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a1, 559241
	vmulhu.vx	v10, v10, a0
	addi	a0, a1, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 5
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	81129638414607
.LCPI1_1:
	.quad	19342813113834067
func000000000000000f:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 18
	vmulhu.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_1)
	vsrl.vi	v8, v8, 9
	ld	a0, %lo(.LCPI1_1)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 24
	vsrl.vi	v8, v8, 11
	lui	a0, 1571
	addi	a0, a0, 667
	slli	a0, a0, 9
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	4835703278458516699
.LCPI2_1:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 18
	vsrl.vi	v8, v8, 4
	li	a0, -1000
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	-7442832613395060283
.LCPI3_1:
	.quad	80595054640975279
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vsrl.vi	v8, v8, 8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 31
	vsrl.vi	v8, v8, 10
	li	a0, -60
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

