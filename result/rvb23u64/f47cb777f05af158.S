func0000000000000025:                   # @func0000000000000025
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
