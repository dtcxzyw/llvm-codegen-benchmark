func0000000000000041:                   # @func0000000000000041
	srli	a1, a0, 32
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
