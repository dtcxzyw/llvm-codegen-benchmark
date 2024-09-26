func0000000000000007:                   # @func0000000000000007
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, inf
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3f7fffef                      # float 0.999998986
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fdiv.s	fa4, fa0, fa1
	flt.s	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
