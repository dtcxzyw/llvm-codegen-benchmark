.LCPI0_0:
	.quad	8315494638262919442             # 0x73669250ed53a112
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
