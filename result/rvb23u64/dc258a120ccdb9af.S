func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 10
	czero.nez	a2, a3, a2
	addiw	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

