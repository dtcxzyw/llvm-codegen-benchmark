func0000000000000000:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	ret

