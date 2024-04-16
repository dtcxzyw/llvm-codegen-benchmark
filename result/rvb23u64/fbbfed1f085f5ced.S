.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltiu	a1, a1, -8
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
