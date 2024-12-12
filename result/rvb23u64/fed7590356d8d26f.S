func000000000000000a:                   # @func000000000000000a
	minu	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	snez	a0, a0
	ret
