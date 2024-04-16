.LCPI0_0:
	.quad	-3353953467947191203            # 0xd1745d1745d1745d
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a2, a2, a3
	add.uw	a0, a0, a2
	ret
