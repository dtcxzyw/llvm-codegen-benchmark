.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
.LCPI2_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
