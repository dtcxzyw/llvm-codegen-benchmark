func0000000000000318:
	sext.w	a1, a1
	andi	a0, a0, 255
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

