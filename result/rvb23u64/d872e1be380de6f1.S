func0000000000000001:
	andi	a1, a1, 63
	addi	a1, a1, -63
	snez	a1, a1
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret

