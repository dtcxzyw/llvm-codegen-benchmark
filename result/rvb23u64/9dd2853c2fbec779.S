func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	ret
