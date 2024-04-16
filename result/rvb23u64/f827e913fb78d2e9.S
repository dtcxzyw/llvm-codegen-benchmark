func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 4
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	ret
