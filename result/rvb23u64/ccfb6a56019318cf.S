.LCPI0_0:
	.quad	0x3fd2000000000000              # double 0.28125
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 261776
	bgeu	a1, a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	beqz	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
