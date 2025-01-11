.LCPI0_0:
	.quad	5545529020109919103
func0000000000000001:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 17191
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a2, 1113
	slli	a2, a2, 12
	addi	a2, a2, 895
	slli	a2, a2, 24
	mul	a1, a1, a0
	srli	a1, a1, 40
	mul	a0, a0, a2
	or	a0, a0, a1
	ret

