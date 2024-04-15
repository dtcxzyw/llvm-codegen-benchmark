func0000000000000189:                   # @func0000000000000189
	li	a3, 64
	sub	a3, a3, a2
	sltu	a1, a0, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
