func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	addiw	a1, a1, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

