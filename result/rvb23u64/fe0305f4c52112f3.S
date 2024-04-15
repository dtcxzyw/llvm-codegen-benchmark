func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a0, a0, 63
	add.uw	a0, a1, a0
	ret
