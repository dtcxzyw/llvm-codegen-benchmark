func0000000000000211:                   # @func0000000000000211
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
