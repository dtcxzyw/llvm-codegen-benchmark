func0000000000000021:
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	li	a1, -30
	andi	a0, a0, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, -3
	ret

