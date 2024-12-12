.LCPI0_0:
	.word	0x3edf452f                      # float 0.436074704
.LCPI0_1:
	.word	0x3f13a4a3                      # float 0.576730907
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret
