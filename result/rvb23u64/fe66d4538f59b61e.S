func000000000000001d:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

