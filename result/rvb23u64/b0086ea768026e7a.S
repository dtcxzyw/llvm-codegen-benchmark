func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 6
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
