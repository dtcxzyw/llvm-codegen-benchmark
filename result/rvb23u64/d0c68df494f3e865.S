func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	srliw	a0, a0, 5
	ret
