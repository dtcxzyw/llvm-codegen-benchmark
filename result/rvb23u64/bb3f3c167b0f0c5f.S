func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
