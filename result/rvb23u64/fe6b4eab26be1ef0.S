func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 7
	and	a0, a0, a1
	ret

