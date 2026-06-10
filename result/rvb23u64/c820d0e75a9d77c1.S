func000000000000042a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -4
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000042c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a1, a1, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

