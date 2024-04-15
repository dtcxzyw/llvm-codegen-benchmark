func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 52
	srli	a2, a2, 59
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 4
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -5
	ret
