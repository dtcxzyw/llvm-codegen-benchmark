func0000000000000003:                   # @func0000000000000003
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
