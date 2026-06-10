func0000000000000021:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 10
	sext.w	a1, a1
	addiw	a2, a2, -32
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

