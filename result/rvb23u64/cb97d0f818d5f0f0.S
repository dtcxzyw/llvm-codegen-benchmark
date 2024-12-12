func0000000000000110:                   # @func0000000000000110
	li	a3, 258
	sltu	a2, a1, a2
	sub	a3, a3, a0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
