func0000000000000003:
	bexti	a2, a2, 11
	addi	a1, a1, -1024
	czero.nez	a1, a1, a2
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

