func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	addiw	a2, a2, -8
	addiw	a1, a1, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a2, a2, 3
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
