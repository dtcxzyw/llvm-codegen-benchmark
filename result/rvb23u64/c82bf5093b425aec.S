func000000000000058c:
	zext.b	a2, a2
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

