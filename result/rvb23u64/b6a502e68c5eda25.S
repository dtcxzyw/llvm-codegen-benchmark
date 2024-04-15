func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 8
	andi	a2, a2, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 5
	andi	a2, a2, 16
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
