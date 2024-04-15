.LCPI0_0:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	li	a3, -57
	slli	a3, a3, 54
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
