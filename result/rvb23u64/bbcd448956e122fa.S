func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 56
	srli	a1, a1, 59
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
