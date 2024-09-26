func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
