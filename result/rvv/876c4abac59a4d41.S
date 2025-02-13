.LCPI0_0:
	.quad	230584300921369395
func000000000000000f:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 61681
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, -241
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

