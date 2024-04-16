.LCPI0_0:
	.quad	23067948509134637               # 0x51f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 27
	xor	a0, a0, a1
	ret
