func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 8
	and	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 56
	and	a0, a0, a1
	slli	a0, a0, 56
	ret
