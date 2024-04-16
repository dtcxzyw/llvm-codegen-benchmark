func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a1, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
