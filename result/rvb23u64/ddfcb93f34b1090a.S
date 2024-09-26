.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI0_1:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000090:                   # @func0000000000000090
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa1, fa5
	flt.s	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
