.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mulhu	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	xor	a0, a0, a1
	li	a1, 10
	mulhu	a0, a0, a1
	ret
