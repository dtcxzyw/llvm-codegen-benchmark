func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

