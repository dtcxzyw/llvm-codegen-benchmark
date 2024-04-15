.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 27
	xor	a0, a0, a1
	ret
