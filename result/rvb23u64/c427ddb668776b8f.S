func0000000000000000:
	zext.w	a2, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

