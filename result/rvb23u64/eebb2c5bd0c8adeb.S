func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 58
	srli	a0, a0, 62
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 1
	bexti	a0, a0, 7
	or	a0, a0, a1
	ret
