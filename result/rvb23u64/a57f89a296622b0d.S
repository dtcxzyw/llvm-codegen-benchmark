func0000000000000001:
	sext.w	a2, a2
	and	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

