.LCPI0_0:
	.quad	0x3fe921fb40000000              # double 0.78539812564849853
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, -2
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, 1048560
	and	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
