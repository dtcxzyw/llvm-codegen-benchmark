func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	andi	a2, a1, -2
	srli	a1, a1, 1
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
