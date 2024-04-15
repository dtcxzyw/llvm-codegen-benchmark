.LCPI0_0:
	.word	0xbcf5c28f                      # float -0.0299999993
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	lui	a3, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a3)
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	fcvt.s.lu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
