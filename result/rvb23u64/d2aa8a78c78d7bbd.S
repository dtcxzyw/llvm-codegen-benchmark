func0000000000000108:
	zext.b	a1, a0
	andi	a0, a0, 240
	sltiu	a1, a1, 16
	addi	a0, a0, -16
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a0
	addi	a0, a0, -100
	zext.b	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func000000000000054c:
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -78
	snez	a0, a0
	ret

func0000000000000541:
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -84
	seqz	a0, a0
	ret

