func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	li	a1, 2
	flt.d	a2, fa5, fa0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
