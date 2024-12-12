func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	min	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	min	a1, a1, a2
	sh2add	a0, a1, a0
	ret
