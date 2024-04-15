func0000000000000011:                   # @func0000000000000011
	sub	a2, a0, a2
	srai	a2, a2, 4
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
