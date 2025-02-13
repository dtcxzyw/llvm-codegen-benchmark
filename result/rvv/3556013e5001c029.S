.LCPI0_0:
	.quad	19342813113834067
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vsrl.vi	v8, v10, 9
	vmulhu.vx	v8, v8, a0
	lui	a0, 244141
	vsrl.vi	v8, v8, 11
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000010:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vsrl.vi	v8, v10, 2
	vmulhu.vx	v8, v8, a0
	li	a0, -100
	vsrl.vi	v8, v8, 2
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	li	a0, 255
	vnmsub.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	-2912643801112034465
func0000000000000030:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	li	a0, -19
	vsrl.vi	v8, v8, 4
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret

