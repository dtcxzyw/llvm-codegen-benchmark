func0000000000000002:
	andi	a0, a0, 1
	subw	a1, a1, a2
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	ret

