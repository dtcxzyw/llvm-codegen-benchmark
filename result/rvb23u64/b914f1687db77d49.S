func0000000000000000:
	lui	a2, 6
	addi	a2, a2, 1638
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

