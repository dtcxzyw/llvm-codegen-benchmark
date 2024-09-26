func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 61
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 8
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 59
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a1, a1, 3
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	srli	a1, a1, 6
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
