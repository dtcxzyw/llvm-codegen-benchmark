func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	sltu	a0, a1, a0
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
