func00000000000000c4:                   # @func00000000000000c4
	fle.s	a1, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	feq.s	a1, fa1, fa0
	feq.s	a2, fa0, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
