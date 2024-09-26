func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	flt.s	a0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fle.s	a0, fa5, fa4
	ret
