func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	feq.d	a0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
