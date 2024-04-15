func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	max	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
