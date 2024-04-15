func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	min	a0, a1, a0
	ret
