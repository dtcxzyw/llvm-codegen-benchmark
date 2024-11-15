func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	fli.d	fa0, -1.0
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fli.d	fa0, 1.0
	ret
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI1_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	fmv.d	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	ret
.LCPI2_0:
	.quad	0xdf48708279e4bc5b              # double -1.0E+151
.LCPI2_1:
	.quad	0xfea2aa4f4a405be2              # double -1.0000000000000001E+302
.LCPI2_2:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	lui	a1, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a1)
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, %hi(.LCPI2_2)
	fld	fa0, %lo(.LCPI2_2)(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa0
	fli.d	fa0, 1.0
	beqz	a1, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.d	fa0, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fli.d	fa0, 1.0
	ret
