func0000000000000001:
	andi	a1, a1, 63
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	not	a0, a0
	ret

