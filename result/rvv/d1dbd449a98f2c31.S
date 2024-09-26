.LCPI0_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000005:                   # @func0000000000000005
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
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 3072
	addiw	a1, a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 12
	lui	a0, 12
	addiw	a0, a0, 1961
	vnmsac.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	2499763902796080309             # 0x22b0f206788124b5
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 3072
	addiw	a1, a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 4
	addiw	a0, a0, -1271
	vnmsac.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	358200242848779015              # 0x4f895391975cb07
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 300
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vsrl.vi	v10, v8, 6
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 13
	lui	a0, 6592
	addiw	a0, a0, -832
	vnmsac.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, 244
	addiw	a1, a1, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v10, v8, a0
	li	a0, 34
	vsrl.vx	v10, v10, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vnmsac.vx	v8, a0, v10
	ret
