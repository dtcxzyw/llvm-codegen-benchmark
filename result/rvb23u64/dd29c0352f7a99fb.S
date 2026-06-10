func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -92
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

