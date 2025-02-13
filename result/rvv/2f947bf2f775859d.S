.LCPI0_0:
	.quad	655884233731895169
func0000000000000025:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000020:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	li	a0, -1000
	vsrl.vi	v10, v10, 18
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-7442832613395060283
func000000000000002a:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	li	a0, -60
	vsrl.vi	v10, v10, 31
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	3667970486771497111
func000000000000002f:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	li	a0, 34
	vsrl.vx	v10, v10, a0
	li	a0, -24
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

