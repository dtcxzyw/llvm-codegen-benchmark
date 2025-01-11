.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000009:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vmulhu.vx	v10, v10, a0
	lui	a0, 1
	vsrl.vi	v10, v10, 3
	addiw	a0, a0, -496
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	li	a0, -1000
	vsrl.vi	v8, v8, 18
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-7442832613395060283
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	li	a0, -60
	vsrl.vi	v8, v8, 31
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	3667970486771497111
func000000000000000b:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	li	a0, 34
	vsrl.vx	v8, v8, a0
	li	a0, -24
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret

