func0000000000000007:                   # @func0000000000000007
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	lui	a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 983040
	slli	a0, a0, 38
	and	a1, a1, a2
	srli	a0, a0, 38
	or	a0, a0, a1
	ret
