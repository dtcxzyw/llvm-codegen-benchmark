.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	xor	a0, a0, a2
	addi	a1, a1, -1615
	mul	a0, a0, a1
	ret
