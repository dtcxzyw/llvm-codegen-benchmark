func000000000000000d:
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 255
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

