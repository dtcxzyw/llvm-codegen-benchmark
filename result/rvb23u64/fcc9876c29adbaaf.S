func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	xor	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
