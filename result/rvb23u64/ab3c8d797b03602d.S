func0000000000000041:                   # @func0000000000000041
	rev8	a1, a1
	srli	a1, a1, 32
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 32
	minu	a0, a1, a0
	seqz	a0, a0
	ret
