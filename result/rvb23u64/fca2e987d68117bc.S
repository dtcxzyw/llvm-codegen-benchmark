.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1615
	mul	a0, a0, a1
	ret
