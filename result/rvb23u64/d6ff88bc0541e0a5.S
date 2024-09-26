.LCPI0_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x4034000000000000              # double 20
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	fli.d	fa4, 1.0
	bnez	a0, .LBB3_2
	fmv.d	fa4, fa1
.LBB3_2:                                # %entry
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
