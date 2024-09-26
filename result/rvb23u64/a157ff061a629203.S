.LCPI0_0:
	.quad	-6763796780581093376            # 0xa2222aaa08888000
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 4
	sub	a1, a1, a0
	xori	a0, a1, 1
	ret
