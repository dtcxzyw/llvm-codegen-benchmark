func0000000000000001:
	sub	a2, a2, a1
	addi	a1, a2, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000041:
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

