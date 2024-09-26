func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh3add	a1, a1, a1
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret
