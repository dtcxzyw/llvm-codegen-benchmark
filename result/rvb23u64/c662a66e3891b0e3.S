.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d.x	fa0, zero
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fli.d	fa5, 32768.0
	fmul.d	fa0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_4:                                # %entry
	ret
