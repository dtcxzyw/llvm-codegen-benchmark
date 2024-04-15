.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.h	a0, a0
	bnez	a1, .LBB0_2
	fmv.d.x	fa5, zero
	li	a1, 2
	fli.d	fa0, 4.0
	bne	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 2
	fli.d	fa0, 4.0
	beq	a0, a1, .LBB0_4
.LBB0_3:                                # %entry
	fmv.d	fa0, fa5
.LBB0_4:                                # %entry
	ret
