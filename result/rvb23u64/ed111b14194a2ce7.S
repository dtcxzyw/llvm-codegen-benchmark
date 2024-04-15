.LCPI0_0:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	ror	a0, a1, a0
	ret
