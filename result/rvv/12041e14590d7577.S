.LCPI0_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsrl.vi	v10, v10, 18
	vnmsub.vx	v10, a0, v8
	li	a0, 1000
	vmul.vx	v8, v10, a0
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000002:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmul.vx	v8, v10, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsrl.vi	v10, v10, 18
	vnmsub.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, 96
	vmul.vx	v8, v10, a0
	ret

