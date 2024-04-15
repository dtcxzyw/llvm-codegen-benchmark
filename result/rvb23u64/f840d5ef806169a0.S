func0000000000000002:                   # @func0000000000000002
	li	a2, 256
	maxu	a1, a1, a2
	addi	a1, a1, -256
	seqz	a1, a1
	or	a0, a0, a1
	ret
