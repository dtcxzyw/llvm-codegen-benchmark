func000000000000004f:                   # @func000000000000004f
	srliw	a2, a2, 2
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
