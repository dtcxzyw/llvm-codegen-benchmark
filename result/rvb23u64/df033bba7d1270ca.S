func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 59
	srli	a1, a1, 41
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 58
	srli	a1, a1, 35
	or	a0, a0, a1
	ret
