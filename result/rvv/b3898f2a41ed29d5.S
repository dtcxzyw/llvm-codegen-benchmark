.LCPI0_0:
	.quad	72340172838076672
func0000000000000000:
	lui	a0, 61681
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -241
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vx	v10, v10, a1
	vsrl.vv	v8, v10, v8
	ret

