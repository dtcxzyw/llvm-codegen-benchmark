func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	li	a3, 23
	sub	a3, a3, a2
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
