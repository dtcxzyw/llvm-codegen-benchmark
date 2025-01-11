func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -63
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

