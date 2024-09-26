func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
