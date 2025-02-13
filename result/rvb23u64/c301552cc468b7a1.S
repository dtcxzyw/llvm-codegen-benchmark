func000000000000003f:
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a0, a0, a2
	lui	a2, 235216
	or	a0, a0, a1
	addiw	a1, a2, -328
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8317987319222330741
func000000000000003b:
	slli	a2, a2, 48
	slli	a1, a1, 56
	or	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	or	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	ret

