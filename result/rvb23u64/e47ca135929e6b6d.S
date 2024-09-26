func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srai	a2, a2, 32
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
