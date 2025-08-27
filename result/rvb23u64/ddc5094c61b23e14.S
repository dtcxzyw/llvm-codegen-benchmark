func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

