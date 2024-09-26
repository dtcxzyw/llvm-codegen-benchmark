func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 6
	srli	a0, a0, 6
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	srli	a0, a0, 1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
