.LCPI0_0:
	.quad	0x406e000000000000              # double 240
.LCPI0_1:
	.quad	0x404e000000000000              # double 60
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fdiv.d	fa0, fa5, fa4
	ret
