func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
