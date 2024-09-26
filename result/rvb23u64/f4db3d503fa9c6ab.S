func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
