func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	andi	a1, a1, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret
