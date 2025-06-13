func000000000000019b:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a3, a0, -31
	czero.nez	a2, a3, a2
	slti	a1, a1, 0
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 43
	subw	a0, a1, a0
	ret

