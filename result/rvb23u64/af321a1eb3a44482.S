func0000000000000003:
	andi	a1, a1, 7
	li	a2, 8
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000000:
	bclri	a1, a1, 15
	li	a2, 1
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

