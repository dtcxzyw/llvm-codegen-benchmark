func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	srli	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 7
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
