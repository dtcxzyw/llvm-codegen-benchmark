func0000000000000d8c:
	andi	a1, a0, 61
	addi	a1, a1, -4
	snez	a1, a1
	xori	a0, a0, 7
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	li	a1, -256
	zext.w	a1, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

