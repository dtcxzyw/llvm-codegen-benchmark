.LCPI0_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 31
	vsrl.vi	v10, v10, 15
	addi	a0, a0, -1976
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 524296
	addi	a0, a0, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	addi	a1, a1, 4
	vmacc.vx	v8, a1, v10
	ret

.LCPI2_0:
	.quad	4835703278458516699
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 244
	vsrl.vi	v10, v10, 18
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	655884233731895169
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	81129638414607
func000000000000000f:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 18
	vmulhu.vx	v10, v10, a0
	lui	a0, 1571
	addi	a0, a0, 667
	vsrl.vi	v10, v10, 24
	slli	a0, a0, 9
	vmacc.vx	v8, a0, v10
	ret

.LCPI5_0:
	.quad	-7442832613395060283
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, -60
	vsrl.vi	v10, v10, 31
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

.LCPI6_0:
	.quad	-7442832613395060283
func000000000000000d:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 439453
	slli	a0, a0, 1
	vsrl.vi	v10, v10, 31
	addi	a0, a0, 1024
	vmacc.vx	v8, a0, v10
	ret

