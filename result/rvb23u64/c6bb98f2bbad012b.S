.LCPI0_0:
	.quad	0x4076d00000000000              # double 365
.LCPI0_1:
	.quad	0x4076e00000000000              # double 366
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fdiv.d	fa0, fa0, fa5
	ret
