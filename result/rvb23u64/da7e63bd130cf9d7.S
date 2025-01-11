func00000000000000b8:
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	max	a1, a1, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

