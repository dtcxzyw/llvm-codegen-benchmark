func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 17
	lui	a3, 393216
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret
