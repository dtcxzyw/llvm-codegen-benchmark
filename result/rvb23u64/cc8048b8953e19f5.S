.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_3
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a1)
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
