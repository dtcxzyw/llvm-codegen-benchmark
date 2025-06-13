func000000000000000d:
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	bset	a2, zero, a3
	addi	a2, a2, -1
	addi	a2, a2, -255
	czero.eqz	a1, a2, a1
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

