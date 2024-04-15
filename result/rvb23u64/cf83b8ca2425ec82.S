func0000000000000231:                   # @func0000000000000231
	srli	a2, a2, 3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
