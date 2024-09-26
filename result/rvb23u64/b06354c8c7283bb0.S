func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 30
	srli	a1, a1, 34
	minu	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	srliw	a1, a1, 6
	minu	a0, a1, a0
	ret
