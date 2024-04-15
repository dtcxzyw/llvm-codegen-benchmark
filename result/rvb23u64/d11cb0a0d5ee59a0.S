func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 255
	minu	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 255
	minu	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 255
	minu	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 255
	minu	a0, a0, a1
	slli	a0, a0, 16
	ret
