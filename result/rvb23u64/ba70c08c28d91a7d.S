func0000000000000028:                   # @func0000000000000028
	flt.d	a1, fa0, fa1
	feq.d	a2, fa0, fa1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	feq.d	a1, fa1, fa0
	feq.d	a2, fa1, fa1
	feq.d	a3, fa0, fa0
	xori	a1, a1, 1
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
