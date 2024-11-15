.LCPI0_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000002:                   # @func0000000000000002
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	xor	a4, a4, a5
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret
