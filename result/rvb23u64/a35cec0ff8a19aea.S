func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
