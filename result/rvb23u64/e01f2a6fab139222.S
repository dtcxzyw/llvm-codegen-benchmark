func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	li	a3, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
