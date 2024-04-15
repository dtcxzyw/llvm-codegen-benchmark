func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	sub	a2, a2, a1
	addi	a2, a2, 7
	andi	a0, a0, 255
	bext	a0, a0, a2
	ret
