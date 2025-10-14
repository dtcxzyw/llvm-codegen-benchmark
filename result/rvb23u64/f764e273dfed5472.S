func0000000000000002:
	addiw	a2, a2, -1087
	andi	a1, a1, 1
	seqz	a2, a2
	xori	a1, a1, 57
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 32
	ret

