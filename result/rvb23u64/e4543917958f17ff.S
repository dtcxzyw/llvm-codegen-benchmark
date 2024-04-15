func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	flt.s	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
