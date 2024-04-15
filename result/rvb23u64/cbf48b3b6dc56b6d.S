func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 100
	min	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	slliw	a0, a0, 24
	ret
