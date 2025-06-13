func000000000000021b:
	sext.w	a3, a1
	srliw	a1, a1, 30
	addi	a2, a2, -32
	czero.eqz	a1, a2, a1
	slti	a2, a3, 0
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	li	a1, 43
	subw	a0, a1, a0
	ret

