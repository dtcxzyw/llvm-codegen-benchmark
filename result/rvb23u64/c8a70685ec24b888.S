func000000000000018c:
	zext.b	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

