func0000000000000318:
	sext.w	a2, a2
	zext.b	a1, a1
	orn	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

