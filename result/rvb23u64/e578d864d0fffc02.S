func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	neg	a2, a2
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
