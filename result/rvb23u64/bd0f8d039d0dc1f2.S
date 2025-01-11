func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, 7
	li	a3, -1
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

