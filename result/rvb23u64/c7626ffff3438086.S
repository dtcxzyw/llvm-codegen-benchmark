func0000000000000002:
	not	a2, a2
	subw	a2, a2, a1
	andi	a0, a0, 1
	max	a1, a2, zero
	czero.nez	a0, a1, a0
	ret

