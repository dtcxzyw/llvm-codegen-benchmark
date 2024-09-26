func0000000000000003:                   # @func0000000000000003
	bexti	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret
