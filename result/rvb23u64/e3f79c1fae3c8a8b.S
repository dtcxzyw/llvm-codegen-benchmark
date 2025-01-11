func0000000000000004:
	srli	a0, a0, 4
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 15
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

