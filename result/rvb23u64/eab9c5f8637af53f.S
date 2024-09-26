func0000000000000020:                   # @func0000000000000020
	sltu	a1, a2, a1
	li	a2, 36
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 35
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
