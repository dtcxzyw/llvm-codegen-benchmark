func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 12
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

