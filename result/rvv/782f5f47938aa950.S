.LCPI0_0:
	.quad	655884233731895169
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 559241
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vmulhu.vx	v8, v8, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v8, v8, 5
	vsrl.vi	v10, v10, 3
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
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 18
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a1
	lui	a0, 1571
	addi	a0, a0, 667
	vsrl.vi	v10, v10, 24
	vsrl.vi	v8, v8, 11
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
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	li	a0, -1000
	vsrl.vi	v10, v10, 18
	vsrl.vi	v8, v8, 4
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
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v8, v8, 8
	vmulhu.vx	v8, v8, a1
	li	a0, -60
	vsrl.vi	v10, v10, 31
	vsrl.vi	v8, v8, 10
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

