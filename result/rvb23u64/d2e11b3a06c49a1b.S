func0000000000000005:                   # @func0000000000000005
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
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1024
	max	a1, a2, a1
	min	a0, a0, a1
	ret
