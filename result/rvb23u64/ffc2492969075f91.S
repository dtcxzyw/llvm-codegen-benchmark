func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa5, -1.0
.LBB0_2:                                # %entry
	fmadd.d	fa0, fa0, fa5, fa1
	ret
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa0, fa5, fa1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmadd.d	fa0, fa0, fa5, fa1
	ret
