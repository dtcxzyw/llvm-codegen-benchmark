.LCPI0_0:
	.quad	4223091239536077
func000000000000001d:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -15
	srli	a2, a2, 15
	mul	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 65551
	slli	a2, a2, 3
	mul	a0, a0, a1
	addi	a1, a2, 113
	mul	a1, a1, a0
	srli	a1, a1, 47
	mul	a1, a1, a3
	subw	a0, a0, a1
	ret

