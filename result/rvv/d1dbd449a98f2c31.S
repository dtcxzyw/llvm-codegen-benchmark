.LCPI0_0:
	.quad	2007808878771107659
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 588
	vnmsac.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	1478251398390122345
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 3072
	addi	a1, a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v10, v8, a0
	lui	a0, 12
	vsrl.vi	v10, v10, 12
	addi	a0, a0, 1961
	vnmsac.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	2499763902796080309
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 3072
	addi	a1, a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v10, v8, a0
	lui	a0, 4
	vsrl.vi	v10, v10, 11
	addi	a0, a0, -1271
	vnmsac.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	358200242848779015
func000000000000000f:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 300
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vsrl.vi	v10, v8, 6
	vmulhu.vx	v10, v10, a0
	lui	a0, 6592
	vsrl.vi	v10, v10, 13
	addi	a0, a0, -832
	vnmsac.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	3667970486771497111
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, 244
	addi	a1, a1, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v10, v8, a0
	li	a0, 34
	vsrl.vx	v10, v10, a0
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vnmsac.vx	v8, a0, v10
	ret

