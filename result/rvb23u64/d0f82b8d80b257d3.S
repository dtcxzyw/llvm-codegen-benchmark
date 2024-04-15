.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa1, fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa4
	fneg.d	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3eeb76cd                      # float 0.459890753
.LCPI1_1:
	.word	0x3f1a62bd                      # float 0.603069127
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa4, fa5
	fneg.s	fa0, fa5
	ret
