func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000032a:                   # @func000000000000032a
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
