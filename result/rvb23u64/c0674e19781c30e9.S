func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 2
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	li	a2, 2
	minu	a0, a0, a2
	mul	a0, a0, a1
	ret
