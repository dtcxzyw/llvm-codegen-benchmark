func0000000000000041:
	addi	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 64
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

