func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 17
	srai	a1, a1, 17
	lui	a2, 1048568
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srai	a1, a1, 26
	srli	a1, a1, 37
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 51
	srai	a1, a1, 20
	srli	a1, a1, 43
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 63
	or	a1, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 63
	or	a1, a1, a2
	ret
