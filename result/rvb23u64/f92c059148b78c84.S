func0000000000000041:
	clz	a1, a0
	li	a2, -1
	srl	a1, a2, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

