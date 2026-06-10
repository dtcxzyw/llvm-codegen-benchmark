func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	snez	a1, a1
	andi	a0, a0, 4
	sh3add	a0, a1, a0
	ret

