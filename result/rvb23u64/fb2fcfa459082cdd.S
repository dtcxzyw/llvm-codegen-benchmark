func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srli	a2, a2, 5
	subw	a2, a2, a1
	min	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	min	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	min	a0, a0, a2
	ret
