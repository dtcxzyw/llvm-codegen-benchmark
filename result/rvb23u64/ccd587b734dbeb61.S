func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a1, a1, 3
	li	a2, 23
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
