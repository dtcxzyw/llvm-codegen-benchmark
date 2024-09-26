func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
