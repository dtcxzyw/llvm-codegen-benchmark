func0000000000000003:                   # @func0000000000000003
	slli	a4, a4, 56
	or	a2, a2, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	andi	a1, a1, -256
	or	a1, a1, a3
	or	a0, a0, a2
	ret
