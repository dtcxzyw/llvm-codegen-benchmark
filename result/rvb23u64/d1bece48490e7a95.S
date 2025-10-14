func0000000000000181:
	sext.w	a0, a0
	addiw	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 16
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, 44
	ret

