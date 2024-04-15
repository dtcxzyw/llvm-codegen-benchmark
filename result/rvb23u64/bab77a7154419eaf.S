func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	minu	a1, a2, a1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
