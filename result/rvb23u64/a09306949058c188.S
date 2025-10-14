func000000000000001c:
	addiw	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

