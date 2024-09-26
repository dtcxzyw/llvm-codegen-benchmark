func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 57
	andi	a1, a1, -25
	or	a0, a0, a1
	or	a0, a0, a2
	ret
