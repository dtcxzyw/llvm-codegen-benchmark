func0000000000000021:
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	addi	a2, a1, -17
	sltiu	a1, a1, 7
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

