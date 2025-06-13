func00000000000000aa:
	andi	a1, a1, 1
	addiw	a3, a2, -1
	li	a4, 1
	subw	a4, a4, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	slti	a1, a1, 100
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

