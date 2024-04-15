func00000000000000ab:                   # @func00000000000000ab
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	addi	a0, a0, 1
	ret
