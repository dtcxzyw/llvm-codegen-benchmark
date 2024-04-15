func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 1
	ret
.LCPI1_0:
	.quad	72340172838076672               # 0x101010101010100
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
