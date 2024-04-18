.LCPI0_0:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	ld	a3, 0(a2)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a2, 16(a2)
	mul	a3, a3, a4
	lui	a5, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_1)(a5)
	mul	a2, a2, a4
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a5
	or	a3, a3, a4
	or	a1, a1, a2
	sd	a7, 24(a0)
	sd	a6, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
