func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a4, fa0
	li	a5, 2047
	slli	a5, a5, 52
	and	a4, a4, a5
	czero.eqz	a2, a2, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a2
	czero.eqz	a2, a3, a4
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	ret
