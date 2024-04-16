func0000000000000017:                   # @func0000000000000017
	or	a0, a0, a1
	andi	a1, a0, -2
	srli	a0, a0, 1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
