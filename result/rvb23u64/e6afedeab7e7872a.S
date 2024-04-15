func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
