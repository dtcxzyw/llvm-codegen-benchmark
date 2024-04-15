func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slli	a1, a0, 1
	srli	a1, a1, 60
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	min	a0, a1, a0
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
