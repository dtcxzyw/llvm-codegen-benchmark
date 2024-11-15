func0000000000000007:                   # @func0000000000000007
	bexti	a0, a0, 25
	sh1add	a0, a0, a0
	slli	a0, a0, 45
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 37
	lui	a1, 1048332
	srli	a0, a0, 43
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 43
	srli	a0, a0, 49
	mul	a0, a0, a1
	ret
