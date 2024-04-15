func0000000000000004:                   # @func0000000000000004
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	addw	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
