.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004a:                   # @func000000000000004a
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3d10000000000000              # double 1.4210854715202004E-14
func0000000000000045:                   # @func0000000000000045
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000025:                   # @func0000000000000025
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000002a:                   # @func000000000000002a
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:                                # %entry
	fli.d	fa5, 0.25
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:                                # %entry
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
func00000000000000a2:                   # @func00000000000000a2
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:                                # %entry
	fli.d	fa5, 0.0078125
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB9_2
	fmv.d	fa1, fa2
.LBB9_2:                                # %entry
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
