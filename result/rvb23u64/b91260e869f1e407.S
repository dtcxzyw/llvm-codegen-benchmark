.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
