func00000000000000e0:
	lui	a2, 26510
	addi	a2, a2, -537
	slli	a2, a2, 13
	addi	a2, a2, -837
	mul	a0, a0, a2
	li	a2, 40
	sub	a2, a2, a1
	srl	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-3523014627193167104
func0000000000000020:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	li	a2, 56
	sub	a2, a2, a1
	srl	a0, a0, a2
	ret

