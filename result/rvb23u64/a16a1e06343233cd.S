func0000000000000007:
	sext.w	a0, a0
	srli	a1, a1, 28
	andi	a1, a1, 2
	snez	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

