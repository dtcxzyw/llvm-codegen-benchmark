func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	slliw	a2, a2, 1
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slliw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
