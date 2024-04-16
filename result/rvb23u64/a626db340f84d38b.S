func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	ret
