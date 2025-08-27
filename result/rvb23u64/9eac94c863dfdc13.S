func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

