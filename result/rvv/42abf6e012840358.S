func000000000000000f:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 4
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	8737931403336103397
func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vsra.vi	v10, v10, 4
	ld	a0, %lo(.LCPI1_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_0)
	vsra.vi	v10, v10, 3
	ld	a0, %lo(.LCPI2_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

