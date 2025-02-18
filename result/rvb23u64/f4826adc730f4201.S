func0000000000000001:
	remw	a2, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

