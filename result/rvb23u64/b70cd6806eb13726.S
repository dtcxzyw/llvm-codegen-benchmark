func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -15
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
