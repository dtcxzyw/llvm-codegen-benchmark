.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	rori	a1, a1, 37
	add	a0, a0, a1
	ret
