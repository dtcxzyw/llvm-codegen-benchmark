func0000000000000000:
	andi	a0, a0, 1
	li	a1, 9
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

