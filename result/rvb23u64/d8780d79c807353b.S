func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
