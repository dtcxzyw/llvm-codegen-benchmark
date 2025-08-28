func0000000000000003:
	andi	a1, a1, 384
	addi	a1, a1, -128
	snez	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, -385
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

