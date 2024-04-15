.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
.LCPI0_1:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a0, a0, a1
	xor	a0, a0, a2
	rori	a0, a0, 32
	add	a0, a0, a3
	ret
