func00000000000000f3:                   # @func00000000000000f3
	addi	a1, a1, 257
	srliw	a1, a1, 16
	addi	a0, a0, 257
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a0, a0, 8
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
