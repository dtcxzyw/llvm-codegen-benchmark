func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 56
	ret
