func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret
