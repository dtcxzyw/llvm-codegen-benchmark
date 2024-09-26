func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -16
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 51
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
