.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	mulhu	a0, a0, a3
	srli	a0, a0, 16
	ret
