func0000000000000288:                   # @func0000000000000288
	andi	a2, a2, 496
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
