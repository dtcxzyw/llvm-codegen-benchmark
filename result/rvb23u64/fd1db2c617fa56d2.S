func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 238
	czero.nez	a2, a3, a2
	addi	a2, a2, -68
	czero.nez	a1, a2, a1
	addi	a1, a1, 85
	and	a0, a0, a1
	ret

