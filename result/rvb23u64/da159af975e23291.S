func0000000000000014:                   # @func0000000000000014
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
func000000000000001b:                   # @func000000000000001b
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	ret
func000000000000001d:                   # @func000000000000001d
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
