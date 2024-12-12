func000000000000012a:                   # @func000000000000012a
	sext.w	a1, a1
	addiw	a2, a2, 127
	min	a1, a1, a2
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, 127
	min	a1, a1, a2
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, 8
	min	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a1, a1
	addiw	a2, a2, 32
	min	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, 32
	min	a1, a2, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
