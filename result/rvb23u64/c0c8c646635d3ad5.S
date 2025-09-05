func000000000000001f:
	li	a2, -368
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 481
	ret

func0000000000000013:
	li	a2, -320
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 672
	ret

func00000000000000c0:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

