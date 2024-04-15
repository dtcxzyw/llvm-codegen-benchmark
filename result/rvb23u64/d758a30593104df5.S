func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, 8
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, 16
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
