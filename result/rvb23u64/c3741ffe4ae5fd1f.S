func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a3, a0
	sext.w	a2, a2
	maxu	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
