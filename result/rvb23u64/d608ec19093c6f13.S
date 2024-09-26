func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
