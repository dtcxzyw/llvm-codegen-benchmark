func0000000000000005:
	andi	a1, a1, 1
	czero.nez	a3, a2, a1
	czero.eqz	a1, a2, a1
	subw	a1, a1, a3
	sub	a0, a0, a1
	ret

