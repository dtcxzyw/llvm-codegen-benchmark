func000000000000001a:
	andi	a1, a1, 1
	addi	a2, a2, 1074
	czero.nez	a1, a2, a1
	li	a2, 1074
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

