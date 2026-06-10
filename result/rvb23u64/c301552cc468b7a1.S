func000000000000003f:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	lui	a2, 235216
	or	a0, a0, a1
	addi	a1, a2, -328
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8317987319222330741
func000000000000003b:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	xor	a0, a0, a3
	ret

