func0000000000000008:                   # @func0000000000000008
	fclass.d	a1, fa0
	andi	a1, a1, 129
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
