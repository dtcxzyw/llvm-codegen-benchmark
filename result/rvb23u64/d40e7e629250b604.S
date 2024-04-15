.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa0, fa4, fa5
	ret
