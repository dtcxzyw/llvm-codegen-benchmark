func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
.LCPI1_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	sub	a0, a0, a1
	mul	a0, a0, a3
	ret
