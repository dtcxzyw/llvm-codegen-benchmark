func000000000000018c:
	zext.w	a2, a2
	zext.b	a1, a1
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

