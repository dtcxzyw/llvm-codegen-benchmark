.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 3
	bne	a0, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 1
	bge	a1, a0, .LBB1_2
	fli.d	fa5, 0.75
	fmul.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
