func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	feq.s	a2, fa0, fa0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
