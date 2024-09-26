.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a2, a2, 31
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
