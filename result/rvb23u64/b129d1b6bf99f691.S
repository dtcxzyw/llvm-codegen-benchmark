func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
