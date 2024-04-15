.LCPI0_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret
