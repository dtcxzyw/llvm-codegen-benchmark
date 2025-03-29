func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, -1
	li	a2, 15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret

