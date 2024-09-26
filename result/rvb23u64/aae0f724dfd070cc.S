func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa1, fa2
	ret
.LBB0_2:
	fneg.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmul.d	fa0, fa1, fa2
	ret
.LBB1_2:
	fmv.d.x	fa0, zero
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmul.d	fa5, fa1, fa2
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
