func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 96
	li	a3, 48
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	max	a0, a0, zero
	ret
