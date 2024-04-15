func0000000000000002:                   # @func0000000000000002
	fneg.d	fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fneg.s	fa5, fa1
	fle.s	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fneg.s	fa5, fa1
	fle.s	a0, fa5, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	fneg.d	fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fneg.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fneg.s	fa5, fa1
	feq.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fneg.s	fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fneg.s	fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fneg.s	fa5, fa1
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fneg.d	fa5, fa1
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
