func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	srli	a1, a1, 62
	sh2add	a0, a0, a1
	xori	a0, a0, -126
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 29
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
