func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 122
	min	a0, a1, a0
	addiw	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret
