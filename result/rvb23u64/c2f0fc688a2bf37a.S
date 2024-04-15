func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret
