func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 6
	addi	a2, a2, 1638
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

