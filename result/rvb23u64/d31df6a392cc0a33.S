func0000000000000005:
	andi	a0, a0, 1
	li	a3, -2
	andi	a2, a2, 1
	czero.eqz	a0, a3, a0
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

