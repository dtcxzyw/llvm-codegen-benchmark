.LCPI0_0:
	.word	0x3e490fdb                      # float 0.196349546
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	ret
