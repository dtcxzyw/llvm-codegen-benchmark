.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	3858142551364089227
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	2635249153387078803
func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	lui	a0, %hi(.LCPI2_0)
	vsrl.vi	v10, v10, 4
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

.LCPI3_0:
	.quad	2951479051793528259
func000000000000001b:
	li	a0, 99
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI3_0)
	vsrl.vi	v10, v10, 2
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

.LCPI4_0:
	.quad	-4454547087429121353
func0000000000000019:
	lui	a0, 21
	addiw	a0, a0, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -40
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret

