func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a2, a0, 31
	srliw	a1, a1, 30
	add	a2, a2, a0
	add	a1, a1, a0
	andi	a2, a2, -2
	sraiw	a1, a1, 2
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
