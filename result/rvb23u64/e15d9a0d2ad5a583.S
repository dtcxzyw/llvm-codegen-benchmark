func0000000000000001:
	andi	a1, a1, 7
	addi	a0, a0, -384
	czero.eqz	a0, a0, a1
	addi	a0, a0, 384
	ret

