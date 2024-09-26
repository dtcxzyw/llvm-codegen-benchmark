func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	lui	a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 51
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
