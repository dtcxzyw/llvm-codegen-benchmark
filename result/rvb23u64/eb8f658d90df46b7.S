.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3dd67750                      # float 0.104719758
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
