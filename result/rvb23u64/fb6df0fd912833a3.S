func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	addiw	a2, a2, 127
	min	a1, a1, a2
	addiw	a0, a0, 7
	min	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a2, a2, 7
	min	a0, a2, a0
	addiw	a1, a1, 7
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 127
	min	a1, a1, a2
	addiw	a0, a0, 7
	min	a0, a0, a1
	ret
