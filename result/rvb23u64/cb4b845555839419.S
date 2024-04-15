func0000000000000081:                   # @func0000000000000081
	feq.s	a1, fa0, fa1
	feq.s	a2, fa0, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	feq.s	a2, fa0, fa0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
