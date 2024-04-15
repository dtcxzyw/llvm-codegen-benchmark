func0000000000000007:                   # @func0000000000000007
	lui	a2, 1016
	and	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 983040
	and	a1, a1, a2
	slli	a0, a0, 38
	srli	a0, a0, 38
	or	a0, a0, a1
	ret
