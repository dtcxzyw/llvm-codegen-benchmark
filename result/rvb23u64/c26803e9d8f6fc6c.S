func0000000000000007:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, -72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

