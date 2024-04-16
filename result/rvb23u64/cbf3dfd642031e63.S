func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srli	a1, a1, 62
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
