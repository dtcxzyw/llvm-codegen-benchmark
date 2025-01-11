func0000000000000001:
	andi	a0, a0, 240
	addi	a0, a0, -32
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 119
	ret

func0000000000000014:
	andi	a0, a0, 512
	seqz	a0, a0
	addi	a0, a0, 4
	ret

