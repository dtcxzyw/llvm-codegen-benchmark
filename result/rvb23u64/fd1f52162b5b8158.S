func0000000000000020:                   # @func0000000000000020
	sub	a3, a2, a0
	sltu	a1, a2, a1
	czero.eqz	a2, a3, a1
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
