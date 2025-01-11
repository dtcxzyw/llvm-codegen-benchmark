func0000000000000002:
	andi	a1, a1, 32
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	srl	a0, a0, a1
	ret

