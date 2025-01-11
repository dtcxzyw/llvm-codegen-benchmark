func0000000000000000:
	andi	a0, a0, 1
	not	a1, a1
	bexti	a1, a1, 15
	czero.nez	a0, a1, a0
	ret

