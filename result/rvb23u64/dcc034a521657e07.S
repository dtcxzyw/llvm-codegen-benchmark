func0000000000000021:
	sext.w	a2, a2
	seqz	a3, a2
	czero.nez	a0, a0, a2
	negw	a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

