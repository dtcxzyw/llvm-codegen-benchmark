func0000000000000002:                   # @func0000000000000002
	fneg.s	fa5, fa1
	flt.s	a0, fa0, fa5
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
