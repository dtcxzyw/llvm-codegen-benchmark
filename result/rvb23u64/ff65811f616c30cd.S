func000000000000000f:
	andi	a0, a0, 1
	addi	a1, a1, -788
	slli.uw	a1, a1, 3
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

