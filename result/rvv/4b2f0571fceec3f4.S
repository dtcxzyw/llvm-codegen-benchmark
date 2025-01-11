.LCPI0_0:
	.quad	4835703278458516699
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 244
	vsrl.vi	v10, v10, 18
	addiw	a0, a0, 576
	vnmsac.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	li	a0, 96
	vnmsac.vx	v8, a0, v10
	ret

func000000000000000f:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	4835703278458517
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 11
	vmulhu.vx	v10, v10, a0
	lui	a0, 72014
	vsrl.vi	v10, v10, 9
	addiw	a0, a0, -2048
	vmacc.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	19342813113834067
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 1571
	addiw	a0, a0, 667
	vsrl.vi	v10, v10, 11
	slli	a0, a0, 9
	vmacc.vx	v8, a0, v10
	ret

.LCPI5_0:
	.quad	-2912643801112034465
func0000000000000004:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	li	a0, 19
	vnmsac.vx	v8, a0, v10
	ret

