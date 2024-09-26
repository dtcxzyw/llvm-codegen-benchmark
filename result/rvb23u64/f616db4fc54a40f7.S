func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 3
	xor	a0, a0, a1
	ret
