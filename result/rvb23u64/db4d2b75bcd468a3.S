func000000000000001a:                   # @func000000000000001a
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	addw	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
