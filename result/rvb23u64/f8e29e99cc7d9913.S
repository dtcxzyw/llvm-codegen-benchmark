func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	lui	a2, 65536
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	li	a2, 1023
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 16
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a2, 255
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
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
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	li	a2, 257
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
