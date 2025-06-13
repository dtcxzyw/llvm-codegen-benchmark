func0000000000000002:
	sext.w	a2, a2
	or	a0, a0, a1
	addi	a1, a2, -1035
	seqz	a1, a1
	xori	a1, a1, 57
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 32
	ret

func0000000000000018:
	sext.w	a2, a2
	or	a0, a0, a1
	seqz	a1, a2
	addiw	a1, a1, 2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

