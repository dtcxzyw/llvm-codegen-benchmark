.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 110
	mul	a1, a1, a3
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, 128
	maxu	a0, a1, a0
	ret
