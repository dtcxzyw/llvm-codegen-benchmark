.LCPI0_0:
	.quad	3074457345618258607             # 0x2aaaaaaaaaaaaaaf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret
