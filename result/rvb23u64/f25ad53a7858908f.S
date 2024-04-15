func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	addi	a1, a1, 96
	li	a2, 144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
