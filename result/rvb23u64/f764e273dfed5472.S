func0000000000000002:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1087
	xori	a1, a1, 57
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 32
	ret

