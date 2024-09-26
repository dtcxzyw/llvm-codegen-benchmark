func0000000000000110:                   # @func0000000000000110
	fsub.d	fa5, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	fsub.d	fa5, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fmax.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
