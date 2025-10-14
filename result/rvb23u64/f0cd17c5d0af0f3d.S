func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, -128
	snez	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -131
	ret

