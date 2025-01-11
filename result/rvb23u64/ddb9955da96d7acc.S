func0000000000000041:
	andi	a1, a1, 31
	bext	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1220
	ret

