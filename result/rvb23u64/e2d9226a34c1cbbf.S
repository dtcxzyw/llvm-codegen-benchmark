func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret
