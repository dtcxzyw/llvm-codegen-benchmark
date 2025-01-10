func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	lui	a2, 65536
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	li	a2, 1023
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	li	a2, 75
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	li	a2, 255
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	li	a2, 32
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	li	a2, 257
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
