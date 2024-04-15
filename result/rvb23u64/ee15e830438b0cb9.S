.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a2, a2, 32
	add	a2, a2, a3
	xor	a1, a1, a2
	rori	a1, a1, 24
	xor	a0, a0, a1
	ret
