func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	minu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1008
	and	a2, a2, a3
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
