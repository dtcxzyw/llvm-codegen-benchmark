func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 15
	li	a3, 9
	subw	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
