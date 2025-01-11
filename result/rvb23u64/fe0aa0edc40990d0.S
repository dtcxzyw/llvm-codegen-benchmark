func00000000000000c2:
	sext.w	a2, a0
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

