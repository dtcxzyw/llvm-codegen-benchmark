func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.s	fa0, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
.LCPI1_0:
	.word	0xdd5e0b6b                      # float -9.99999984E+17
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.s	fa0, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret
