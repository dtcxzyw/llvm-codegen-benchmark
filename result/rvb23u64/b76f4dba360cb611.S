func0000000000000001:
	andi	a1, a1, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 150
	ret

