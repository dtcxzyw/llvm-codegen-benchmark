func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
