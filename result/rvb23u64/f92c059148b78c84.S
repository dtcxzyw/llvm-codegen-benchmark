func0000000000000041:
	li	a1, -1
	clz	a2, a0
	srl	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

