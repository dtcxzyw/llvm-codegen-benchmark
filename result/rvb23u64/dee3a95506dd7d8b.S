.LCPI0_0:
	.word	0x3b23d70a                      # float 0.00249999994
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa1
	fadd.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
