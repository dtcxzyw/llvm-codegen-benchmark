func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 6
	slli	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
