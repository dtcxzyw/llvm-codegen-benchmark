func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	and	a0, a0, a1
	andi	a0, a0, 254
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 13
	and	a0, a0, a1
	lui	a1, 32
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	and	a0, a0, a1
	andi	a0, a0, 4
	ret
