.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fadd.s	fa0, fa0, fa0
	ret
