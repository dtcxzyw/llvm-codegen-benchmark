.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	7429236654343298871
func0000000000000009:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 559241
	addi	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, -60
	vmadd.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	19342813113834067
func000000000000000f:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 1571
	addi	a0, a0, 667
	vsrl.vi	v10, v10, 11
	slli	a0, a0, 9
	vmadd.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	80595054640975279
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmulhu.vx	v10, v10, a0
	li	a0, -60
	vsrl.vi	v10, v10, 10
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret

