func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	li	a2, 3
	maxu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
