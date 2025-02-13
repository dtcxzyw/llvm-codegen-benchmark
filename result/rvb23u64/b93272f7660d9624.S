func0000000000000000:
	add	a1, a1, a2
	sh3add	a1, a1, a1
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-3942382747735136937
func000000000000000c:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

