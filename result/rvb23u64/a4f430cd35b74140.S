func0000000000000021:
	andi	a0, a0, 3
	seqz	a0, a0
	addi	a0, a0, 364
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a1, 6
	czero.eqz	a0, a1, a0
	ret

