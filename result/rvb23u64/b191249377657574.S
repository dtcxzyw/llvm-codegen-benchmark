func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -1
	bne	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3fd2000000000000              # double 0.28125
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a1, 261776
	bgeu	a1, a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fli.d	fa5, -1.0
	bltz	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 49
	bge	a1, a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:                                # %entry
	ret
