func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	2266404186210603134
func0000000000000001:
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	1442695040888963407
func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

